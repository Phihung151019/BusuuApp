.class public final Lbh0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy9<",
        "Lwp1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbh0$a;

.field public static final b:Lg15;

.field public static final c:Lg15;

.field public static final d:Lg15;

.field public static final e:Lg15;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbh0$a;

    invoke-direct {v0}, Lbh0$a;-><init>()V

    sput-object v0, Lbh0$a;->a:Lbh0$a;

    const-string v0, "window"

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

    sput-object v0, Lbh0$a;->b:Lg15;

    const-string v0, "logSourceMetrics"

    invoke-static {v0}, Lg15;->a(Ljava/lang/String;)Lg15$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg15$b;->b(Ljava/lang/annotation/Annotation;)Lg15$b;

    move-result-object v0

    invoke-virtual {v0}, Lg15$b;->a()Lg15;

    move-result-object v0

    sput-object v0, Lbh0$a;->c:Lg15;

    const-string v0, "globalMetrics"

    invoke-static {v0}, Lg15;->a(Ljava/lang/String;)Lg15$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg15$b;->b(Ljava/lang/annotation/Annotation;)Lg15$b;

    move-result-object v0

    invoke-virtual {v0}, Lg15$b;->a()Lg15;

    move-result-object v0

    sput-object v0, Lbh0$a;->d:Lg15;

    const-string v0, "appNamespace"

    invoke-static {v0}, Lg15;->a(Ljava/lang/String;)Lg15$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg15$b;->b(Ljava/lang/annotation/Annotation;)Lg15$b;

    move-result-object v0

    invoke-virtual {v0}, Lg15$b;->a()Lg15;

    move-result-object v0

    sput-object v0, Lbh0$a;->e:Lg15;

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

    check-cast p1, Lwp1;

    check-cast p2, Ldy9;

    invoke-virtual {p0, p1, p2}, Lbh0$a;->b(Lwp1;Ldy9;)V

    return-void
.end method

.method public b(Lwp1;Ldy9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lbh0$a;->b:Lg15;

    invoke-virtual {p1}, Lwp1;->d()Ln2g;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lbh0$a;->c:Lg15;

    invoke-virtual {p1}, Lwp1;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lbh0$a;->d:Lg15;

    invoke-virtual {p1}, Lwp1;->b()Lx36;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lbh0$a;->e:Lg15;

    invoke-virtual {p1}, Lwp1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    return-void
.end method
