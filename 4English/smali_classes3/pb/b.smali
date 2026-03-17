.class public final Lpb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/b$b;
    }
.end annotation


# instance fields
.field private final a:Lpb/a;

.field private final b:Lnb/e;


# direct methods
.method private constructor <init>(Lpb/b$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpb/b$b;->a(Lpb/b$b;)Lpb/a;

    move-result-object v0

    iput-object v0, p0, Lpb/b;->a:Lpb/a;

    invoke-static {p1}, Lpb/b$b;->b(Lpb/b$b;)Lnb/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lnb/e$b;->c()Lnb/e;

    move-result-object p1

    iput-object p1, p0, Lpb/b;->b:Lnb/e;

    return-void
.end method

.method synthetic constructor <init>(Lpb/b$b;Lpb/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lpb/b;-><init>(Lpb/b$b;)V

    return-void
.end method


# virtual methods
.method public a()Lnb/e;
    .locals 1

    iget-object v0, p0, Lpb/b;->b:Lnb/e;

    return-object v0
.end method

.method public b()Lpb/a;
    .locals 1

    iget-object v0, p0, Lpb/b;->a:Lpb/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpb/b;->a:Lpb/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
