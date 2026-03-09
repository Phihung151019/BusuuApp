.class public final synthetic Lukd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvkd;

.field public final synthetic b:Lyk5;


# direct methods
.method public synthetic constructor <init>(Lvkd;Lyk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukd;->a:Lvkd;

    iput-object p2, p0, Lukd;->b:Lyk5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lukd;->a:Lvkd;

    iget-object v1, p0, Lukd;->b:Lyk5;

    invoke-static {v0, v1, p1}, Lvkd;->u(Lvkd;Lyk5;Landroid/view/View;)V

    return-void
.end method
