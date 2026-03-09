.class public Lan6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb32;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lan6;


# direct methods
.method public constructor <init>(Lan6;)V
    .locals 0

    iput-object p1, p0, Lan6$a;->a:Lan6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lf73;->builder()Lf73$e;

    move-result-object v0

    new-instance v1, Lv70;

    iget-object v2, p0, Lan6$a;->a:Lan6;

    invoke-direct {v1, v2}, Lv70;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lf73$e;->applicationContextModule(Lv70;)Lf73$e;

    move-result-object v0

    invoke-virtual {v0}, Lf73$e;->build()Lr41;

    move-result-object v0

    return-object v0
.end method
