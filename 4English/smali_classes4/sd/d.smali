.class public final Lsd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LMc/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMc/a$a<",
            "Lsd/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsd/d$a;

    invoke-direct {v0}, Lsd/d$a;-><init>()V

    sput-object v0, Lsd/d;->a:LMc/a$a;

    return-void
.end method

.method public static final a()LMc/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMc/a$a<",
            "Lsd/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsd/d;->a:LMc/a$a;

    return-object v0
.end method
