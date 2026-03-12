.class public abstract LD9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD9/o$b;
    }
.end annotation


# static fields
.field public static final a:LD9/o$a;

.field public static final b:LD9/o$b;

.field public static final c:LD9/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD9/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD9/o;->a:LD9/o$a;

    new-instance v0, LD9/o$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, LD9/o$b;-><init>(I)V

    sput-object v0, LD9/o;->b:LD9/o$b;

    new-instance v0, LD9/o$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD9/o$b;-><init>(I)V

    sput-object v0, LD9/o;->c:LD9/o$b;

    return-void
.end method


# virtual methods
.method public abstract a(II)LD9/o;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "LD9/o;"
        }
    .end annotation
.end method

.method public abstract c(ZZ)LD9/o;
.end method

.method public abstract d(ZZ)LD9/o;
.end method

.method public abstract e()I
.end method
