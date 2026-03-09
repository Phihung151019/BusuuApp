.class public Lgu8$s;
.super Lgu8$c;
.source "SourceFile"

# interfaces
.implements Lgu8$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu8$s$a;,
        Lgu8$s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lgu8$c<",
        "TK;TV;",
        "Lgu8$s<",
        "TK;TV;>;>;",
        "Lgu8$a0<",
        "TK;TV;",
        "Lgu8$s<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile c:Lgu8$b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu8$b0<",
            "TK;TV;",
            "Lgu8$s<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgu8$c;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lgu8;->l()Lgu8$b0;

    move-result-object p1

    iput-object p1, p0, Lgu8$s;->c:Lgu8$b0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILgu8$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgu8$s;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic d(Lgu8$s;)Lgu8$b0;
    .locals 0

    iget-object p0, p0, Lgu8$s;->c:Lgu8$b0;

    return-object p0
.end method

.method public static synthetic e(Lgu8$s;Lgu8$b0;)Lgu8$b0;
    .locals 0

    iput-object p1, p0, Lgu8$s;->c:Lgu8$b0;

    return-object p1
.end method


# virtual methods
.method public final b()Lgu8$b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgu8$b0<",
            "TK;TV;",
            "Lgu8$s<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lgu8$s;->c:Lgu8$b0;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lgu8$s;->c:Lgu8$b0;

    invoke-interface {v0}, Lgu8$b0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
