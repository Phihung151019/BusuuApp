.class public final Lf73$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq41$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lf73$j;

.field public b:Landroid/app/Service;


# direct methods
.method public constructor <init>(Lf73$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf73$h;->a:Lf73$j;

    return-void
.end method

.method public synthetic constructor <init>(Lf73$j;Lg73;)V
    .locals 0

    invoke-direct {p0, p1}, Lf73$h;-><init>(Lf73$j;)V

    return-void
.end method


# virtual methods
.method public build()Lq41;
    .locals 4

    iget-object v0, p0, Lf73$h;->b:Landroid/app/Service;

    const-class v1, Landroid/app/Service;

    invoke-static {v0, v1}, Ltbb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lf73$i;

    iget-object v1, p0, Lf73$h;->a:Lf73$j;

    iget-object v2, p0, Lf73$h;->b:Landroid/app/Service;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf73$i;-><init>(Lf73$j;Landroid/app/Service;Lg73;)V

    return-object v0
.end method

.method public bridge synthetic build()Lqod;
    .locals 1

    invoke-virtual {p0}, Lf73$h;->build()Lq41;

    move-result-object v0

    return-object v0
.end method

.method public service(Landroid/app/Service;)Lf73$h;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Service;

    iput-object p1, p0, Lf73$h;->b:Landroid/app/Service;

    return-object p0
.end method

.method public bridge synthetic service(Landroid/app/Service;)Lrod;
    .locals 0

    invoke-virtual {p0, p1}, Lf73$h;->service(Landroid/app/Service;)Lf73$h;

    move-result-object p1

    return-object p1
.end method
