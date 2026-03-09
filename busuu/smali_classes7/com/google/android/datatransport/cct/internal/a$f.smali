.class public final Lcom/google/android/datatransport/cct/internal/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy9<",
        "Lxv4;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/a$f;

.field public static final b:Lg15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/a$f;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/a$f;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$f;->a:Lcom/google/android/datatransport/cct/internal/a$f;

    const-string v0, "originAssociatedProductId"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$f;->b:Lg15;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lxv4;

    check-cast p2, Ldy9;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/a$f;->b(Lxv4;Ldy9;)V

    return-void
.end method

.method public b(Lxv4;Ldy9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$f;->b:Lg15;

    invoke-virtual {p1}, Lxv4;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    return-void
.end method
