sealed class PagePractice_FuseControlsNavigationControl_Active_Property: Uno.UX.Property<Fuse.Visual>
{
    [Uno.WeakReference] readonly Fuse.Controls.NavigationControl _obj;
    public PagePractice_FuseControlsNavigationControl_Active_Property(Fuse.Controls.NavigationControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Visual Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.NavigationControl)obj).Active; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Visual v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.NavigationControl)obj).Active = v; }
}
sealed class PagePractice_FuseControlsControl_Background_Property: Uno.UX.Property<Fuse.Drawing.Brush>
{
    [Uno.WeakReference] readonly Fuse.Controls.Control _obj;
    public PagePractice_FuseControlsControl_Background_Property(Fuse.Controls.Control obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Drawing.Brush Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.Control)obj).Background; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Drawing.Brush v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.Control)obj).Background = v; }
}
