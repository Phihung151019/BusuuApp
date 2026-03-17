.class final LN0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LN0/s;


# direct methods
.method private constructor <init>(LN0/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0/a$b;->a:Ljava/util/List;

    iput-object p1, p0, LN0/a$b;->b:LN0/s;

    return-void
.end method

.method synthetic constructor <init>(LN0/s;LN0/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, LN0/a$b;-><init>(LN0/s;)V

    return-void
.end method

.method static synthetic a(LN0/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LN0/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(LN0/a$b;)LN0/s;
    .locals 0

    iget-object p0, p0, LN0/a$b;->b:LN0/s;

    return-object p0
.end method
