.class public interface abstract Lj5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj5/h;->c:Lj5/h;

    new-instance v1, Lj5/d;

    invoke-direct {v1, v0}, Lj5/d;-><init>(Lj5/h;)V

    sput-object v1, Lj5/i;->a:Lj5/d;

    return-void
.end method


# virtual methods
.method public abstract f(Lqm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lj5/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
