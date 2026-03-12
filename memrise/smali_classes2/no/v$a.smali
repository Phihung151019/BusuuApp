.class public final Lno/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lno/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lno/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lno/v$a;->a:Lno/v;

    return-void
.end method
