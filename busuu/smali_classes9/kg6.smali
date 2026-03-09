.class public final Lkg6;
.super Lvm2$a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lvm2$a;-><init>()V

    iput-object p1, p0, Lkg6;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static f(Lcom/google/gson/Gson;)Lkg6;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lkg6;

    invoke-direct {v0, p0}, Lkg6;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lkrc;)Lvm2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lkrc;",
            ")",
            "Lvm2<",
            "*",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lkg6;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lfgg;->get(Ljava/lang/reflect/Type;)Lfgg;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->n(Lfgg;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lmg6;

    iget-object p3, p0, Lkg6;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lmg6;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lkrc;)Lvm2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lkrc;",
            ")",
            "Lvm2<",
            "Lokhttp3/o;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, Lkg6;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lfgg;->get(Ljava/lang/reflect/Type;)Lfgg;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->n(Lfgg;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lng6;

    iget-object p3, p0, Lkg6;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lng6;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method
