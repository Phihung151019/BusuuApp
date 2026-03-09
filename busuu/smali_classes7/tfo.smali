.class public final synthetic Ltfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lago;

.field public final synthetic b:Lkfo;


# direct methods
.method public synthetic constructor <init>(Lago;Lkfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfo;->a:Lago;

    iput-object p2, p0, Ltfo;->b:Lkfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltfo;->a:Lago;

    iget-object v0, v0, Lago;->f:Lbgo;

    invoke-static {v0}, Lbgo;->c(Lbgo;)Lcgo;

    move-result-object v0

    iget-object v1, p0, Ltfo;->b:Lkfo;

    invoke-interface {v0, v1}, Lcgo;->A(Lkfo;)V

    return-void
.end method
