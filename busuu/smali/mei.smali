.class public final synthetic Lmei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lqfi;


# direct methods
.method public synthetic constructor <init>(Lqfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmei;->a:Lqfi;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lmei;->a:Lqfi;

    invoke-static {v0, p1, p2}, Lqfi;->f(Lqfi;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
