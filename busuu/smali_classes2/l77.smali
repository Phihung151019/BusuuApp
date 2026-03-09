.class public abstract Ll77;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ll77;
    .locals 1

    new-instance v0, Ll77$a;

    invoke-direct {v0}, Ll77$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lk77;
.end method

.method public final b(Ljava/lang/String;)Lk77;
    .locals 1

    invoke-virtual {p0, p1}, Ll77;->a(Ljava/lang/String;)Lk77;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lk77;->a(Ljava/lang/String;)Lk77;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
