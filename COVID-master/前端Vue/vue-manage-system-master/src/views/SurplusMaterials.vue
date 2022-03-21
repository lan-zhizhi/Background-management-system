<template>
  <div class="wrapper">
    <div class="content-wrapper">
      <section class="content-header">
        <h1>
          剩余物资管理
        </h1>
        <ol class="breadcrumb">
          <li><i class="el-icon-lx-homefill"> 防疫物资管理</i></li>
          <li>剩余物资管理</li>
        </ol>
      </section>
      <section class="content">
        <div class="box box-primary">
          <div class="box-body">
            <div class="table-box">
              <div class="pull-left">
                <div class="form-group form-inline">
                  <div class="btn-group">
                    <button type="button" class="btn btn-default" style="background-color: #00c0ef; border-color: #00acd6; color: white; border-radius: 5px;" title="新建" onclick="location.href='/patient/toAdd'">
                      <i class="fa fa-file-o"></i> 添加
                    </button>
                    <button type="button" class="btn btn-default" style="background-color: #00c0ef; border-color: #00acd6; color: white; border-radius: 5px;" title="刷新" onclick="location.href='/patient/list'">
                      <i class="fa fa-refresh"></i> 刷新
                    </button>
                  </div>
                </div>
              </div>
              <div class="box-tools pull-right">
                <div class="has-feedback">
                  <form action="#" method="get">
                    <input type="text" name="name" class="form-control input-sm"
                           placeholder="搜索">
                    <span class="glyphicon glyphicon-search form-control-feedback"></span>
                  </form>
                </div>
              </div>
              <table id="dataList"
                     class="table table-bordered table-striped table-hover dataTable">
                <thead>
                <tr>
                  <th class="text-center" style="padding: 8px">物品品名</th>
                  <th class="text-center" style="padding: 8px">物品规格</th>
                  <th class="text-center" style="padding: 8px">物品数量</th>
                  <th class="text-center" style="padding: 8px">物品备注</th>
                  <th class="text-center" style="padding: 8px">操作</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                  <td class="text-center" style="vertical-align: middle">蔡徐坤</td>
                  <td class="text-center" style="vertical-align: middle"></td>
                  <td class="text-center" style="vertical-align: middle"></td>
                  <td class="text-center" style="vertical-align: middle"></td>
                  <td class="text-center" style="width: 200px">
                    <button type="button" class="btn btn-info" onclick="">修改</button>
                    <button type="button" class="btn btn-danger" onclick="">移除</button>
                  </td>
                </tr>
                </tbody>
              </table>
            </div>
          </div>
          <div class="box-footer">
            <div class="pull-left">
              <div class="form-group form-inline" style="margin: 0">
                总共a页，共b条数据。每页
                <select class="form-control" id="changePageSize" style="width: 75px;">
                  <option>5</option>
                  <option>25</option>
                  <option>50</option>
                  <option>75</option>
                  <option>100</option>
                </select> 条
              </div>
            </div>

            <div class="box-tools pull-right">
              <ul class="pagination">
                <li><a href="#" style="background-color: #0d6aad; color: white; width: 35px; height: 35px;">1</a></li>
              </ul>
              <ul class="pagination">
                <li><a href="#" aria-label="Previous" style="height: 35px;">首页</a></li>
                <li><a href="#" style="height: 35px;">上一页</a></li>
                <li><a href="#" style="height: 35px;">下一页</a></li>
                <li><a href="#" aria-label="Next" style="height: 35px;">尾页</a></li>
              </ul>
            </div>
          </div>
        </div>
      </section>
    </div>
  </div>
</template>

<style scoped>
@import "../plugins/bootstrap/css/bootstrap.min.css";
@import "../plugins/adminLTE/css/AdminLTE.css";

.wrapper {
  overflow: hidden;
}

section.content {
  margin: 0;
  padding: 5px 0 0 0;
  overflow-y: hidden;
}

.content-wrapper {
  margin-left: 0;
}

.content-header {
  padding: 5px;
}

.box {
  border-radius: 5px;
  border-top: 5px solid #d2d6de;
}

.btn {
  margin-right: 3px;
}

.box-footer {
  display: flex;
  justify-content: space-between;
  align-items: center;
}
</style>
