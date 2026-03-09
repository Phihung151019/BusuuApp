.class public final synthetic Lgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lkbj;
    .locals 2

    sget p1, Lqjl;->w:I

    new-instance p1, Lrkj;

    invoke-direct {p1}, Lrkj;-><init>()V

    new-instance p2, Luij;

    invoke-direct {p2}, Luij;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lkbj;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    return-object v0
.end method
