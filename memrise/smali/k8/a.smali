.class public final Lk8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/a$a;,
        Lk8/a$g;,
        Lk8/a$f;,
        Lk8/a$b;,
        Lk8/a$c;,
        Lk8/a$d;,
        Lk8/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lk8/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lk8/a$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk8/a$a;Lk8/a$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lk8/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lk8/a$a<",
            "TC;TO;>;",
            "Lk8/a$g<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lk8/a;->a:Lk8/a$a;

    return-void
.end method
