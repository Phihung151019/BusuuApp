.class public final Lo31$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvm2<",
        "Lokhttp3/o;",
        "Lqrg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo31$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo31$e;

    invoke-direct {v0}, Lo31$e;-><init>()V

    sput-object v0, Lo31$e;->a:Lo31$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/o;

    invoke-virtual {p0, p1}, Lo31$e;->b(Lokhttp3/o;)Lqrg;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/o;)Lqrg;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/o;->close()V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
