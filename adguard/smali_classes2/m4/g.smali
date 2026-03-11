.class public final synthetic Lm4/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lm4/i;


# direct methods
.method public synthetic constructor <init>(Lm4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/g;->a:Lm4/i;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lm4/g;->a:Lm4/i;

    invoke-static {v0, p1, p2}, Lm4/i;->t(Lm4/i;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
