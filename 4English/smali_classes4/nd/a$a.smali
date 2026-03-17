.class public abstract Lnd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lnd/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lnd/q$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static c(Lnd/q;)Lnd/w;
    .locals 1

    new-instance v0, Lnd/w;

    invoke-direct {v0, p0}, Lnd/w;-><init>(Lnd/q;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lnd/e;Lnd/g;)Lnd/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/e;",
            "Lnd/g;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public bridge synthetic e0(Lnd/e;Lnd/g;)Lnd/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnd/a$a;->b(Lnd/e;Lnd/g;)Lnd/a$a;

    move-result-object p1

    return-object p1
.end method
