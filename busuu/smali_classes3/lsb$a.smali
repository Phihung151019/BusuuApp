.class public final Llsb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llsb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf4<",
        "Llsb$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcy9<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lr6h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lcy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lksb;

    invoke-direct {v0}, Lksb;-><init>()V

    sput-object v0, Llsb$a;->d:Lcy9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llsb$a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llsb$a;->b:Ljava/util/Map;

    sget-object v0, Llsb$a;->d:Lcy9;

    iput-object v0, p0, Llsb$a;->c:Lcy9;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Ldy9;)V
    .locals 2

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lcy9;)Lwf4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llsb$a;->e(Ljava/lang/Class;Lcy9;)Llsb$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Llsb;
    .locals 4

    new-instance v0, Llsb;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Llsb$a;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Llsb$a;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Llsb$a;->c:Lcy9;

    invoke-direct {v0, v1, v2, v3}, Llsb;-><init>(Ljava/util/Map;Ljava/util/Map;Lcy9;)V

    return-object v0
.end method

.method public d(Lwc2;)Llsb$a;
    .locals 0

    invoke-interface {p1, p0}, Lwc2;->a(Lwf4;)V

    return-object p0
.end method

.method public e(Ljava/lang/Class;Lcy9;)Llsb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lcy9<",
            "-TU;>;)",
            "Llsb$a;"
        }
    .end annotation

    iget-object v0, p0, Llsb$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Llsb$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
