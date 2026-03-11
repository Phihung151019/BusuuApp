.class public final Ln2/a$b$b;
.super Ln2/a$b;
.source "FilterRulesDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Ln2/a$b$b;",
        "Ln2/a$b;",
        "",
        "rules",
        "Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;",
        "meta",
        "url",
        "<init>",
        "(Ljava/lang/String;Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Ljava/lang/String;",
        "d",
        "Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;",
        "b",
        "()Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;Ljava/lang/String;)V
    .locals 2

    const-string v0, "rules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln2/a$a;->AllOkay:Ln2/a$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Ln2/a$b;-><init>(Ln2/a$a;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Ln2/a$b$b;->c:Ljava/lang/String;

    iput-object p2, p0, Ln2/a$b$b;->d:Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;

    return-void
.end method


# virtual methods
.method public final b()Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;
    .locals 1

    iget-object v0, p0, Ln2/a$b$b;->d:Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln2/a$b$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ln2/a$b$b;->c:Ljava/lang/String;

    iget-object v1, p0, Ln2/a$b$b;->d:Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Success(rules=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', meta="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
