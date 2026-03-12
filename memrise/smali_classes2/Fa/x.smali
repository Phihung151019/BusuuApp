.class public final LFa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHa/b<",
        "LFa/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LHa/c;


# direct methods
.method public constructor <init>(LHa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/x;->a:LHa/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFa/x;->a:LHa/c;

    iget-object v0, v0, LHa/c;->a:Ljava/lang/Object;

    check-cast v0, LI9/e;

    const-string v1, "firebaseApp"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LFa/V;->a:LFa/V;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LFa/V;->a(LI9/e;)LFa/b;

    move-result-object v0

    return-object v0
.end method
