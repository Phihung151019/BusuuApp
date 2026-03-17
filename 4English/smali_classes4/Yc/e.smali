.class public final LYc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYc/g;Lcd/d;)LNc/g;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYc/d;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LYc/d;-><init>(LYc/g;Lcd/d;ZILkotlin/jvm/internal/g;)V

    return-object v0
.end method
