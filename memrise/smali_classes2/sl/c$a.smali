.class public final Lsl/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsl/c;

.field public static final b:Lsl/c;

.field public static final c:Lsl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsl/c;

    const-string v1, "application"

    const-string v2, "*"

    sget-object v3, Lnm/u;->b:Lnm/u;

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "atom+xml"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "cbor"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "json"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lsl/c$a;->a:Lsl/c;

    new-instance v0, Lsl/c;

    const-string v2, "hal+json"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "javascript"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "octet-stream"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lsl/c$a;->b:Lsl/c;

    new-instance v0, Lsl/c;

    const-string v2, "rss+xml"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "soap+xml"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "xml"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "xml-dtd"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "yaml"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "zip"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "gzip"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "x-www-form-urlencoded"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lsl/c$a;->c:Lsl/c;

    new-instance v0, Lsl/c;

    const-string v2, "pdf"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "protobuf"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "wasm"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "problem+json"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "problem+xml"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
