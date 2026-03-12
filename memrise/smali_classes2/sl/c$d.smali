.class public final Lsl/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lsl/c;

.field public static final b:Lsl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsl/c;

    const-string v1, "text"

    const-string v2, "*"

    sget-object v3, Lnm/u;->b:Lnm/u;

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "plain"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lsl/c$d;->a:Lsl/c;

    new-instance v0, Lsl/c;

    const-string v2, "css"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "csv"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "html"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "javascript"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "vcard"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "xml"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "event-stream"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lsl/c$d;->b:Lsl/c;

    return-void
.end method
