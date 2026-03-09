.class public final Lbbd$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lwad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lds9;

    invoke-direct {v0}, Lds9;-><init>()V

    sput-object v0, Lbbd$e;->a:Lwad;

    return-void
.end method
