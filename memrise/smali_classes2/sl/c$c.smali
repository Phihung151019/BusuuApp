.class public final Lsl/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lsl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsl/c;

    const-string v1, "multipart"

    const-string v2, "*"

    sget-object v3, Lnm/u;->b:Lnm/u;

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "mixed"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "alternative"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "related"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "form-data"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lsl/c$c;->a:Lsl/c;

    new-instance v0, Lsl/c;

    const-string v2, "signed"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "encrypted"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lsl/c;

    const-string v2, "byteranges"

    invoke-direct {v0, v1, v2, v3}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
