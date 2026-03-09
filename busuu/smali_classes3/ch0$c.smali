.class public final Lch0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy9<",
        "Lesb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lch0$c;

.field public static final b:Lg15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch0$c;

    invoke-direct {v0}, Lch0$c;-><init>()V

    sput-object v0, Lch0$c;->a:Lch0$c;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lch0$c;->b:Lg15;

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

    check-cast p1, Lesb;

    check-cast p2, Ldy9;

    invoke-virtual {p0, p1, p2}, Lch0$c;->b(Lesb;Ldy9;)V

    return-void
.end method

.method public b(Lesb;Ldy9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lch0$c;->b:Lg15;

    invoke-virtual {p1}, Lesb;->b()Lu79;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    return-void
.end method
