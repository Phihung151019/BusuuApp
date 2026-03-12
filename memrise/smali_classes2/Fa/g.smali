.class public final LFa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LFa/U;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LFa/g;

.field public static final b:Lia/b;

.field public static final c:Lia/b;

.field public static final d:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFa/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFa/g;->a:LFa/g;

    const-string v0, "eventType"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/g;->b:Lia/b;

    const-string v0, "sessionData"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/g;->c:Lia/b;

    const-string v0, "applicationInfo"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/g;->d:Lia/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LFa/U;

    check-cast p2, Lia/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LFa/p;->c:LFa/p;

    sget-object v1, LFa/g;->b:Lia/b;

    invoke-interface {p2, v1, v0}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LFa/g;->c:Lia/b;

    iget-object v1, p1, LFa/U;->a:LFa/c0;

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LFa/g;->d:Lia/b;

    iget-object p1, p1, LFa/U;->b:LFa/b;

    invoke-interface {p2, v0, p1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    return-void
.end method
