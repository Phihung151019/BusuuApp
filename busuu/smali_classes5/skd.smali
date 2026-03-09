.class public final synthetic Lskd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvkd;


# direct methods
.method public synthetic constructor <init>(Lvkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskd;->a:Lvkd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lskd;->a:Lvkd;

    invoke-static {v0, p1}, Lvkd;->w(Lvkd;Landroid/view/View;)V

    return-void
.end method
