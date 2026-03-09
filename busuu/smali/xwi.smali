.class public final synthetic Lxwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lmxi;


# direct methods
.method public synthetic constructor <init>(Lmxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwi;->a:Lmxi;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lxwi;->a:Lmxi;

    invoke-static {v0, p1, p2}, Lmxi;->t(Lmxi;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
