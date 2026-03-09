.class public final synthetic Lxvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lzvi$a;

.field public final synthetic b:Lski;


# direct methods
.method public synthetic constructor <init>(Lzvi$a;Lski;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvi;->a:Lzvi$a;

    iput-object p2, p0, Lxvi;->b:Lski;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lxvi;->a:Lzvi$a;

    iget-object v1, p0, Lxvi;->b:Lski;

    invoke-static {v0, v1, p1, p2}, Lzvi$a;->d(Lzvi$a;Lski;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
