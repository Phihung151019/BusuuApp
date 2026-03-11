.class public final synthetic Lk4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lk4/g;


# direct methods
.method public synthetic constructor <init>(Lk4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/e;->a:Lk4/g;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lk4/e;->a:Lk4/g;

    invoke-static {v0, p1, p2}, Lk4/g;->b(Lk4/g;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
