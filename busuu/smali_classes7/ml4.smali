.class public final Lml4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltx4<",
        "Lgl4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lml4;
    .locals 1

    invoke-static {}, Lml4$a;->a()Lml4;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lgl4;
    .locals 1

    invoke-static {}, Lil4;->d()Lgl4;

    move-result-object v0

    invoke-static {v0}, Lmbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl4;

    return-object v0
.end method


# virtual methods
.method public b()Lgl4;
    .locals 1

    invoke-static {}, Lml4;->c()Lgl4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lml4;->b()Lgl4;

    move-result-object v0

    return-object v0
.end method
