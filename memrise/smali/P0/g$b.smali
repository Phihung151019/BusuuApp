.class public final LP0/g$b;
.super LP0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LP0/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP0/g$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LP0/g;-><init>(I)V

    sput-object v0, LP0/g$b;->c:LP0/g$b;

    return-void
.end method
