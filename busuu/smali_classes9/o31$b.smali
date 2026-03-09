.class public final Lo31$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvm2<",
        "Lokhttp3/m;",
        "Lokhttp3/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo31$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo31$b;

    invoke-direct {v0}, Lo31$b;-><init>()V

    sput-object v0, Lo31$b;->a:Lo31$b;

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

    check-cast p1, Lokhttp3/m;

    invoke-virtual {p0, p1}, Lo31$b;->b(Lokhttp3/m;)Lokhttp3/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/m;)Lokhttp3/m;
    .locals 0

    return-object p1
.end method
