.class public final Lyom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzom;

    invoke-direct {v0}, Lzom;-><init>()V

    sput-object v0, Lyom;->a:Lzom;

    return-void
.end method

.method public static bridge synthetic a()Lzom;
    .locals 1

    sget-object v0, Lyom;->a:Lzom;

    return-object v0
.end method
