.class public final Ld1/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/j$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lp1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/l<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ld1/j;


# direct methods
.method constructor <init>(Ld1/j;Lp1/l;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/l<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld1/j$c;->c:Ld1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld1/j$c;->a:Lp1/l;

    iput-object p3, p0, Ld1/j$c;->b:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Ld1/j$c;)Lp1/l;
    .locals 0

    iget-object p0, p0, Ld1/j$c;->a:Lp1/l;

    return-object p0
.end method

.method static synthetic b(Ld1/j$c;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Ld1/j$c;->b:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ld1/j$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Ld1/j$c<",
            "TA;TT;>.a;"
        }
    .end annotation

    new-instance v0, Ld1/j$c$a;

    invoke-direct {v0, p0, p1}, Ld1/j$c$a;-><init>(Ld1/j$c;Ljava/lang/Object;)V

    return-object v0
.end method
