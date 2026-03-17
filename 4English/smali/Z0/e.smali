.class public final LZ0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(LZ0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LZ0/e$a;
    .locals 2

    new-instance v0, LZ0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ0/e$a;-><init>(LZ0/v;)V

    return-object v0
.end method

.method static bridge synthetic c(LZ0/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LZ0/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZ0/e;->a:Ljava/lang/String;

    return-object v0
.end method
