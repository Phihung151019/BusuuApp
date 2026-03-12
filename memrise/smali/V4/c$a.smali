.class public final LV4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV4/j$a<",
        "[B>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Li5/m;LQ4/p;)LV4/j;
    .locals 0

    check-cast p1, [B

    new-instance p3, LV4/c;

    invoke-direct {p3, p1, p2}, LV4/c;-><init>([BLi5/m;)V

    return-object p3
.end method
