.class public final Le1r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljop;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm3r;

.field public final synthetic c:Ld3r;


# direct methods
.method public constructor <init>(Ld3r;Ljava/lang/String;Lm3r;)V
    .locals 0

    iput-object p2, p0, Le1r;->a:Ljava/lang/String;

    iput-object p3, p0, Le1r;->b:Lm3r;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1r;->c:Ld3r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    iget-object v5, p0, Le1r;->b:Lm3r;

    iget-object v0, p0, Le1r;->c:Ld3r;

    iget-object v1, p0, Le1r;->a:Ljava/lang/String;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld3r;->v(Ljava/lang/String;ILjava/lang/Throwable;[BLm3r;)V

    return-void
.end method
