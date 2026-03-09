.class public final synthetic Lo9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgm;


# instance fields
.field public final synthetic a:Lv7l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv7l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9m;->a:Lv7l;

    iput-object p2, p0, Lo9m;->b:Ljava/lang/String;

    iput-object p3, p0, Lo9m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lb8m;

    iget-object v0, p0, Lo9m;->a:Lv7l;

    iget-object v1, p0, Lo9m;->b:Ljava/lang/String;

    iget-object v2, p0, Lo9m;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lb8m;->v(Lv7l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
