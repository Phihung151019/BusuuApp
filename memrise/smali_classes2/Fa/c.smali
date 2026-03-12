.class public final LFa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LFa/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LFa/c;

.field public static final b:Lia/b;

.field public static final c:Lia/b;

.field public static final d:Lia/b;

.field public static final e:Lia/b;

.field public static final f:Lia/b;

.field public static final g:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFa/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFa/c;->a:LFa/c;

    const-string v0, "packageName"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/c;->b:Lia/b;

    const-string v0, "versionName"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/c;->c:Lia/b;

    const-string v0, "appBuildVersion"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/c;->d:Lia/b;

    const-string v0, "deviceManufacturer"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/c;->e:Lia/b;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/c;->f:Lia/b;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/c;->g:Lia/b;

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

    check-cast p1, LFa/a;

    check-cast p2, Lia/d;

    sget-object v0, LFa/c;->b:Lia/b;

    iget-object v1, p1, LFa/a;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LFa/c;->c:Lia/b;

    iget-object v1, p1, LFa/a;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LFa/c;->d:Lia/b;

    iget-object v1, p1, LFa/a;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LFa/c;->e:Lia/b;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LFa/c;->f:Lia/b;

    iget-object v1, p1, LFa/a;->d:LFa/N;

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LFa/c;->g:Lia/b;

    iget-object p1, p1, LFa/a;->e:Ljava/util/ArrayList;

    invoke-interface {p2, v0, p1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    return-void
.end method
