<div class="box box-primary collapsed-box" id="collapse_load">
    <div class="message"></div>
    <div class="box-header">
        <h3 class="box-title">Haber Ekleme Formu</h3>

        <div class="box-tools pull-right">
            <button class="btn btn-primary btn-xs" data-widget="collapse"><i class="fa fa-minus"></i></button>
        </div>
    </div>
    <!-- /.box-header -->
    <!-- form start -->
    <form role="form" action="/admin/news/add" id="addForm" enctype="multipart/form-data">
        <div class="box-body">
            <div class="form-group">
                <label for="news">Haber Başlığı <span class="text-red">*</span></label>
                <input type="text" name="title" class="form-control validate[required]" id="news" placeholder="Haber Başlığı">
            </div>
            <div class="form-group">
                <label for="editor">Haber İçeriği <span class="text-red">*</span></label>
                <textarea name="content" id="editor" class="form-control validate[required]" placeholder="Haber İçeriği" style="width: 100%; height: 200px; font-size: 14px; line-height: 18px; border: 1px solid #dddddd; padding: 10px;"></textarea>
            </div>
            <div class="form-group">
                <label>Fotoğraf Ekle</label>
                <input type="file" name="photos">
            </div>
        </div>
        <!-- /.box-body -->
        <div class="box-footer">
            <input type="submit" class="btn btn-primary" id="add" value="Haber Ekle">
        </div>
    </form>
</div>