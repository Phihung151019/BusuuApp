.class public final synthetic Lxji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lzji;

.field public final synthetic b:Lbki;


# direct methods
.method public synthetic constructor <init>(Lzji;Lbki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxji;->a:Lzji;

    iput-object p2, p0, Lxji;->b:Lbki;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lxji;->a:Lzji;

    iget-object v1, p0, Lxji;->b:Lbki;

    invoke-static {v0, v1, p1, p2}, Lzji;->x(Lzji;Lbki;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
