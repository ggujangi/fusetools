sealed class MultiLayoutPractice_FuseControlsMultiLayoutPanel_LayoutElement_Property: Uno.UX.Property<Fuse.Elements.Element>
{
    [Uno.WeakReference] readonly Fuse.Controls.MultiLayoutPanel _obj;
    public MultiLayoutPractice_FuseControlsMultiLayoutPanel_LayoutElement_Property(Fuse.Controls.MultiLayoutPanel obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Elements.Element Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.MultiLayoutPanel)obj).LayoutElement; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Elements.Element v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.MultiLayoutPanel)obj).LayoutElement = v; }
}
