.class public final synthetic Lm4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lm4/e;


# direct methods
.method public synthetic constructor <init>(Lm4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/b;->a:Lm4/e;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lm4/b;->a:Lm4/e;

    invoke-static {v0, p1, p2}, Lm4/e;->b(Lm4/e;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
