.class public final Lch0$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy9<",
        "Lu79;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lch0$b;

.field public static final b:Lg15;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lch0$b;

    invoke-direct {v0}, Lch0$b;-><init>()V

    sput-object v0, Lch0$b;->a:Lch0$b;

    const-string v0, "messagingClientEvent"

    invoke-static {v0}, Lg15;->a(Ljava/lang/String;)Lg15$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg15$b;->b(Ljava/lang/annotation/Annotation;)Lg15$b;

    move-result-object v0

    invoke-virtual {v0}, Lg15$b;->a()Lg15;

    move-result-object v0

    sput-object v0, Lch0$b;->b:Lg15;

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

    check-cast p1, Lu79;

    check-cast p2, Ldy9;

    invoke-virtual {p0, p1, p2}, Lch0$b;->b(Lu79;Ldy9;)V

    return-void
.end method

.method public b(Lu79;Ldy9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lch0$b;->b:Lg15;

    invoke-virtual {p1}, Lu79;->a()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    return-void
.end method
