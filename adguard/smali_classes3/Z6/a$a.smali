.class public abstract LZ6/a$a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements LZ6/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "LZ6/a$a;",
        ">",
        "Ljava/lang/Object;",
        "LZ6/q$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(LZ6/q;)LZ6/w;
    .locals 1

    new-instance v0, LZ6/w;

    invoke-direct {v0, p0}, LZ6/w;-><init>(LZ6/q;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZ6/a$a;->h()LZ6/a$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()LZ6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public abstract i(LZ6/e;LZ6/g;)LZ6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/e;",
            "LZ6/g;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic w(LZ6/e;LZ6/g;)LZ6/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LZ6/a$a;->i(LZ6/e;LZ6/g;)LZ6/a$a;

    move-result-object p1

    return-object p1
.end method
