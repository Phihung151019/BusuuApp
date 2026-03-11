.class public final synthetic Lm4/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lm4/m;


# direct methods
.method public synthetic constructor <init>(Lm4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/l;->a:Lm4/m;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lm4/l;->a:Lm4/m;

    invoke-static {v0, p1, p2}, Lm4/m;->s(Lm4/m;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
