.class public final Lf2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltx4<",
        "Llq1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf2g;
    .locals 1

    invoke-static {}, Lf2g$a;->a()Lf2g;

    move-result-object v0

    return-object v0
.end method

.method public static c()Llq1;
    .locals 1

    invoke-static {}, Lb2g;->b()Llq1;

    move-result-object v0

    invoke-static {v0}, Lmbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq1;

    return-object v0
.end method


# virtual methods
.method public b()Llq1;
    .locals 1

    invoke-static {}, Lf2g;->c()Llq1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf2g;->b()Llq1;

    move-result-object v0

    return-object v0
.end method
