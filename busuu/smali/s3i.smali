.class public final synthetic Ls3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lf6i;


# direct methods
.method public synthetic constructor <init>(Lf6i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3i;->a:Lf6i;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Ls3i;->a:Lf6i;

    invoke-static {v0, p1, p2}, Lf6i;->f(Lf6i;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
