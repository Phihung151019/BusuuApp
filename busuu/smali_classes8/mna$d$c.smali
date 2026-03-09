.class public Lmna$d$c;
.super Lmna$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmna$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmna$a<",
        "Lkna$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lkna$b$f;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Lkna$b$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lkna$b$f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lmna$a;-><init>()V

    iput-object p1, p0, Lmna$d$c;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lmna$d$c;->b:[Ljava/lang/Class;

    iput-object p2, p0, Lmna$d$c;->c:Lkna$b$f;

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmna$d$c;->s(I)Lkna$c;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lkna$c;
    .locals 4

    new-instance v0, Lkna$b$b;

    iget-object v1, p0, Lmna$d$c;->a:Ljava/lang/reflect/Constructor;

    iget-object v2, p0, Lmna$d$c;->b:[Ljava/lang/Class;

    iget-object v3, p0, Lmna$d$c;->c:Lkna$b$f;

    invoke-direct {v0, v1, p1, v2, v3}, Lkna$b$b;-><init>(Ljava/lang/reflect/Constructor;I[Ljava/lang/Class;Lkna$b$f;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lmna$d$c;->b:[Ljava/lang/Class;

    array-length v0, v0

    return v0
.end method
