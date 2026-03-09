.class public final synthetic Lll8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc1;


# instance fields
.field public final synthetic a:Lol8;

.field public final synthetic b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public synthetic constructor <init>(Lol8;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll8;->a:Lol8;

    iput-object p2, p0, Lll8;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lll8;->a:Lol8;

    iget-object v1, p0, Lll8;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {v0, v1}, Lol8;->a(Lol8;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
